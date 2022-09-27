Return-Path: <bounce+64575+128594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEC605EB9B2
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:32:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9cRaYY4521862xbDEblhsZ3O; Mon, 26 Sep 2022 22:32:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7653.1664256727280444587
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:32:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749963 v4.19.259-cip82-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.259-cip82_a164bc360_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:32:06 +0000
Message-ID: <010101837d6e548d-473d6bf3-9296-48d8-ba92-ebb8fcaccaaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L7UL9yO0IaKlpak1JIMrwvn7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664256727;
 bh=M9xL0NR+qGyDlZB43okrh4H3KOB/sfRLU6kcHp1KrR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pygcg4FEQ9Ma1wuwq2oc6tNSwgfgw0TexqxKuT/a/P+784TXkLsGbtxhLi6FC7jb/1y
 5a6SlL0BXjsWwv8sqYh7YCKWm8CMJ6S658tPXG09zYwrKbJveuM22iXmSLZfzCWAKHwVN
 KSGajKYwhe4iw6Jvr6QAEIN7X+bkYfYNdUM=


Hello,

The job with ID # 749963 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749963




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.259-cip82-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.259-cip82_a164bc360_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-09-27 05:29:25 (+0000 UTC)
Started: 2022-09-27 05:29:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7499=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749963/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128594
Mute This Topic: https://lists.cip-project.org/mt/93944189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


