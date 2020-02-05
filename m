Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id CA7FE1530DD
	for <lists@lfdr.de>; Wed,  5 Feb 2020 13:36:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 8B5AB204B7;
	Wed,  5 Feb 2020 12:36:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FAYQx0yEUH77; Wed,  5 Feb 2020 12:36:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id F2A702011A;
	Wed,  5 Feb 2020 12:36:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DA984C1D83;
	Wed,  5 Feb 2020 12:36:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 57CC6C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 12:36:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4711C84332
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 12:36:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ylo9BpGondFg
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 12:36:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id F3FB58489F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 12:36:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580906165;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FrbnY7BQ3YCAJ0yeGK73Z0fziAyfeSw0+fYN0MPkVMc=;
 b=bSULOWo4WieCu1pD7w6t8cKivdxr6mAi/h6dK5I7x7qn8E+zaYjOAVumso2qHQg2
 pv9Dtys/Q0NtiFtr3bykkHtrtMvx4U3bl4clyromBlUKhE+37mBPKNadxob4zZIFf5t
 qIOB/5e0UBt2JrovP1lpT+LNdd9AdCp6i92e3mVM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580906165;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FrbnY7BQ3YCAJ0yeGK73Z0fziAyfeSw0+fYN0MPkVMc=;
 b=EV8Ym9PkKScfwieik2vfx4sRFFR37VTA/nkd4opFTaeHFvx2868ywh9YpZWSgzUF
 JULrC7T/T7FFq3W4EcP1fPmvXvG+PbfQ+yuTl+wcPB1pEFxJTQf90YmEz4UKX3PnCMr
 RwhPdKyXZkdb2Uw4a3rdDp870KvW9ogwcaGDraV4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 12:36:05 +0000
Message-ID: <010101701559b331-554ce7e3-701d-45ca-b1e7-b21521f3bda6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10801
 v4.4.208-cip41-rt27_uImage_renesas_shmobile_defconfig_4.4.208-cip41-rt27_924af895_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 10801 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10801




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.208-cip41-rt27_uImage_renesas_shmobile_defconfig_4.4.208-cip41-rt27_924af895_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-02-05 12:33:47 (+0000 UTC)
Started: 2020-02-05 12:33:49 (+0000 UTC)
Finished: 2020-02-05 12:36:04 (+0000 UTC)
Duration: 0:02:14.891206

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10801/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10801/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.5800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 12.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
