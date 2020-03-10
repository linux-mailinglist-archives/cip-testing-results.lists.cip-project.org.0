Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 673E717F519
	for <lists@lfdr.de>; Tue, 10 Mar 2020 11:33:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0F5F588311;
	Tue, 10 Mar 2020 10:33:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GwqP8+YcZnOK; Tue, 10 Mar 2020 10:33:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E606E88309;
	Tue, 10 Mar 2020 10:33:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D5EFEC1D85;
	Tue, 10 Mar 2020 10:33:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 97376C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 10:33:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7BB718832A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 10:33:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id P5oiVDog7fzI
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 10:33:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C2A7C87ECB
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 10:33:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583836380;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+IczntSJAmP8/T+yQhtILtGF3gLAD3chYEkGfmHc7xc=;
 b=OwB+3gb2muvsoqGCFB9JdBXGs6CgOOOsnMP/TaQt163L4Bf/zZkJfuNw9m65y1sG
 ADhx2K6hcVyebdE2gayAStB3rvbZZ/JKtaVjMl5juiXn7v+3a07usCBy6mA3Aj0tG84
 VuyYrfF6PH1kkRkb3C5upWsApr49jzlUonR5ywx0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583836380;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+IczntSJAmP8/T+yQhtILtGF3gLAD3chYEkGfmHc7xc=;
 b=bJyKLLh1krMOh8eU4IvdxPMOASU0iB/eNoP/P6vfw+fzbtuKsn9EAsKxFaMSl2Gl
 N255aZZbtSy5KhSnY1LmQ0f+NDTAUPsLTDtpymMbk7JF/AE8Zvx/l7QMs/5s3RPv0rz
 klR7HvnlDil6XmSd5T7RbRS3u2N3yfUIQSA7gSpY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 10:32:59 +0000
Message-ID: <01010170c4013a37-1320ea9d-330a-4d04-9f83-98ca852327cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12309
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_ad8a5e827_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12309 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12309


Infrastructure error: http-download timed out after 728 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_ad8a5e827_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-07 22:16:51 (+0000 UTC)
Started: 2020-03-10 09:53:38 (+0000 UTC)
Finished: 2020-03-10 10:32:59 (+0000 UTC)
Duration: 0:39:21.135273

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12309/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.1100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2358.1600000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0100000000 seconds
Test Case http-download: Test failed
Measurement: 728.0000000000 seconds
Test Case http-download: Test failed
Measurement: 728.0000000000 seconds
Test Case http-download: Test failed
Measurement: 729.0000000000 seconds
Test Case http-download: Test passed
Measurement: 171.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
