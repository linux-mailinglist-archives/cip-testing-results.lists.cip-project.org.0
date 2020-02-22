Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 088D71690B3
	for <lists@lfdr.de>; Sat, 22 Feb 2020 18:23:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B51C8862A0;
	Sat, 22 Feb 2020 17:23:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GX7GcoDz5fgb; Sat, 22 Feb 2020 17:23:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id F29788628E;
	Sat, 22 Feb 2020 17:23:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D6E99C1D88;
	Sat, 22 Feb 2020 17:23:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3EB96C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 17:23:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2DF5485625
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 17:23:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GT3ErQFvE0EH
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 17:23:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 51F158560E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 17:23:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582392188;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=US2JGNvWABd9NumZRjU9eDJArdfvfKOu7YdirIh+aiw=;
 b=SEnd6K7mdD4gEAuV/G3UPcIozHvimdPJjo0xF9GqquvjDcdALBvlAxpsyR4Wjjfm
 4qCv0TVWRSPpb86/3ty5nE60VqmPNBne1iVa34lWatEHBkFAeOBNFRBVgI0vE/CvQWD
 lxvUeNTnS5tEds3kn1TGDADr+tYpuZkUt3FNN09M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582392188;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=US2JGNvWABd9NumZRjU9eDJArdfvfKOu7YdirIh+aiw=;
 b=BmGV5QeWSY47gO2Pa1U5UTzjqAYKF8/d+B9nvPNW+rJnFWZTckOTudP32jTk8EB0
 FmoGnIKiA2M8L8T08zeH/vD4PadGWj0JiFh0rIFSmnauOqq9QiWHbf8uRNm9Y4M4fOX
 nu5G/vTp83clzajej3alRkx9z5d+WWIDlyUymST8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Feb 2020 17:23:08 +0000
Message-ID: <010101706dec9d86-c0702574-548d-4e68-951d-bebfab3db633-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11542
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 11542 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11542


Infrastructure error: http-download timed out after 90 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-22 17:18:02 (+0000 UTC)
Started: 2020-02-22 17:18:03 (+0000 UTC)
Finished: 2020-02-22 17:23:08 (+0000 UTC)
Duration: 0:05:04.872344

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
