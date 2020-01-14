Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C61013AC7F
	for <lists@lfdr.de>; Tue, 14 Jan 2020 15:41:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 27C7C860FF;
	Tue, 14 Jan 2020 14:41:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BcmKJSmk2HGD; Tue, 14 Jan 2020 14:41:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6F8A38610A;
	Tue, 14 Jan 2020 14:41:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5CF0CC1D88;
	Tue, 14 Jan 2020 14:41:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C74B5C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:41:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id B5BF786123
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:41:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ClTLB8vwuumX
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:41:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 672A8860FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 14:41:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579012899;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=biLNMWOHY0VAiSkeh3iJyZIw2P02IPA+SCPW9SKk3BY=;
 b=UwhIzQXYz0BVXHGAn96YNZ8qO5XL9ri/04UvA1mtyAyFHebVFGYsHPDtpmMXfWke
 gHBeRCAnTzi2XvDo1/6R+VHNOvmYsuJXRvtgicVXAexuxefeRyy1L6tcf3V1E5X4JRx
 cC/JudZAy9Y9K+IDkQVbSpgrdnE3pDMvyn7t4BbQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579012899;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=biLNMWOHY0VAiSkeh3iJyZIw2P02IPA+SCPW9SKk3BY=;
 b=B4DdDh+npREESGqgqwVJuzzXHUk+TjYZ5YF/YMCzfVggLG5s5mUEb8sozroVy+zj
 +tXrw+tggug3W05YIDDWTV6gTNhtvzDkMxTzOTO49I49480Ga/F9U8HAw7ZBU9+KIST
 dFK6ZAW6eAv+lKsf3GYjlZiVx38R0FSRE9Dpmrq4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 14:41:39 +0000
Message-ID: <0101016fa480c29e-dbad5a5e-04df-4de8-97ba-22849ef7d6df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9820
 ci-patersonc-linux-4.4.y-cip-rt_zImage_renesas_shmobile-rt_defconfig_4.4.201-cip39-rt26_680c9aeb_arm_renesas_shmobile-rt_defconfig_r8a77470-iwg23s-sbc.dtb_boot
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

The job with ID # 9820 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9820




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.4.y-cip-rt_zImage_renesas_shmobile-rt_defconfig_4.4.201-cip39-rt26_680c9aeb_arm_renesas_shmobile-rt_defconfig_r8a77470-iwg23s-sbc.dtb_boot
Submitted: 2020-01-14 14:35:55 (+0000 UTC)
Started: 2020-01-14 14:36:01 (+0000 UTC)
Finished: 2020-01-14 14:41:39 (+0000 UTC)
Duration: 0:05:38.069111

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9820/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 293.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 12.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
