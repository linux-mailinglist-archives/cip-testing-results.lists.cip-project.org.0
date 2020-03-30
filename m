Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B1EC197660
	for <lists@lfdr.de>; Mon, 30 Mar 2020 10:24:35 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2B57D2276C;
	Mon, 30 Mar 2020 08:24:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GJUtw7NYzSOS; Mon, 30 Mar 2020 08:24:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 6A84320531;
	Mon, 30 Mar 2020 08:24:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4E50BC1D87;
	Mon, 30 Mar 2020 08:24:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8F328C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 08:24:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 79FF785A80
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 08:24:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id is3mje7frSUK
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 08:24:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id EB4D3859D2
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 08:24:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585556670;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=WUyfO9Sq59Af/sFViQSOaEQHnrObTDCBEd7syWpOMw8=;
 b=Y1uoAapUryC2mcmvnhDyvPrVisXxOfm9fTdctcbGc7gvAbuEsa7tgKOp/vpaHjnI
 LQtEO9nWFi5JYMxxNsDJ2aLArFNGTnFJlWbGKrqJuFhfuQWR4pdBxnY+ZF1NEWWkQxr
 mSzyudXLp8P6YS3sHQ/7ZMjPF5FcwTLRPc1Mnim8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585556670;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=WUyfO9Sq59Af/sFViQSOaEQHnrObTDCBEd7syWpOMw8=;
 b=QudHsHcYBIANnbKtyEUPWSqjw39mLKCwXVSLQY6rmovXDrxxoLam5vv+0j4s1Kgn
 JtD7IUeK05QL/4d3ExTCpxOtYN3GqgVgEikIsaqZiYP1vQoWIAiMRZj3grmO5F0O7ZS
 6JsFCNV10TdPvQbbmQ7Q3Qok28GDTsHEoMGg4tQc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 08:24:30 +0000
Message-ID: <010101712a8ac635-4773066f-306a-4d99-a08d-bbef51866947-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13659 x86
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

The job with ID # 13659 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13659


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-30 08:13:15 (+0000 UTC)
Started: 2020-03-30 08:13:16 (+0000 UTC)
Finished: 2020-03-30 08:24:29 (+0000 UTC)
Duration: 0:11:13.692799

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
