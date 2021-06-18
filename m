Return-Path: <bounce+64575+42699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2DED3AC159
	for <lists@lfdr.de>; Fri, 18 Jun 2021 05:30:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sMX9YY4521862xMMxTIHzu5s; Thu, 17 Jun 2021 20:30:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3255.1623987055060366479
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Jun 2021 20:30:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 298110 alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Jun 2021 03:30:54 +0000
Message-ID: <0101017a1d2be6a0-f9dd1390-8c04-4dc7-be65-1f6dfea96580-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yv5RKfEjQ2ezsDI3spmGDojpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623987055;
 bh=3rfcL9acIASZT7A8HPU2nG2FgcP3Egt0WhNE6+x5cVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JpQJShckxtj0HUnDtj+e1pm7n2tNEQ2PNpaN2ZEPOfhOpHPfQXjf3SUGu7Z91kKgDU3
 2hC0CHsUJzjfdl7gXZrO9iorqRdK8UVhlg/Ng2L6VO0fxsSt7iQhH8fic8nLLIb6clLbK
 DPS9mZwbF06SZ6qtdctlyeY0iGdkOIvwixw=


Hello,

The job with ID # 298110 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/298110




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2021-06-18 03:23:41 (+0000 UTC)
Started: 2021-06-18 03:28:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/298110/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 0.5980000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5310000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5530700000 s

Test Suite lava: http://lava.ciplatform.org/results/298110/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 61.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0800000000 seconds
Test Case http-download: Test passed
Measurement: 9.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42699): https://lists.cip-project.org/g/cip-testing-results/message/42699
Mute This Topic: https://lists.cip-project.org/mt/83620721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


