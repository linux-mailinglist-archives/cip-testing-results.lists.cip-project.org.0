Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 610D518CBCA
	for <lists@lfdr.de>; Fri, 20 Mar 2020 11:38:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 19DBE20763;
	Fri, 20 Mar 2020 10:38:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dRfE-ucZBE1g; Fri, 20 Mar 2020 10:38:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9CE3220413;
	Fri, 20 Mar 2020 10:38:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 92577C1D88;
	Fri, 20 Mar 2020 10:38:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C174EC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 10:38:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id BD36520413
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 10:38:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vKO9aqerBrIJ
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 10:38:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 08493203D4
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 10:38:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584700684;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cVSHT5SJhag0xPdGnI2ZJXx8f4zWmH0EiFcc5ZFbmVI=;
 b=lecjel44M64pamNnEZ6toq5WOAxmNjtes7s+FVRVqjuaFNL0ZWW539sEuOP/0Xox
 dIbuN0xogtFfaYZ8+C3d9hUF9kQnqcxToFqFvO7iNRyqkKqxX6VuQMMvhlm5J4xOivQ
 lyPl7yaEf5qN7g/0G8UgYspW0N+luu9u3kiRW7OQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584700684;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cVSHT5SJhag0xPdGnI2ZJXx8f4zWmH0EiFcc5ZFbmVI=;
 b=l6YGqPfWulXzPMeNBePFEsVGIWy3H0xnY60VXiKeILSiKf8j3wRdrUtJlAMoxQWB
 x86OmVuGE65Mm3Q4NWzPNmq8yeUGwjRDdk/9/Jlqg7TexhdTChQiS0pOWDQ5TSJjXg6
 N5xZLezTbQjPEvcn6aTnurv/Z+PPLTGStosf6iSM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 10:38:04 +0000
Message-ID: <01010170f7857633-9dbdc8bc-5ba8-4fbc-9b18-52bf16cee27d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13093 x86
	health-check
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13093 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13093




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-20 10:30:20 (+0000 UTC)
Started: 2020-03-20 10:30:21 (+0000 UTC)
Finished: 2020-03-20 10:38:03 (+0000 UTC)
Duration: 0:07:42.194872

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
