Return-Path: <bounce+64575+180192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55AC66E1FA6
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:48:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 23GDYY4521862xZ8Wwg4ZnIl; Fri, 14 Apr 2023 02:48:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5415.1681465690646678148
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:48:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905043 v5.10.177-cip31_siemens_de0-nano-soc_defconfig_5.10.177-cip31_deb75c99e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:48:09 +0000
Message-ID: <010101877f2a4710-da8a86f1-3b52-4308-890b-f38db4a2908e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mS3XpWGwK9oVP6MAosg1dEAix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465690;
 bh=LfHQ8iIG6URWhl+GK57DUh4U8+e0aBIQVZpv57RoKHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nxt/yFspstlxcJ6Kj/bktNOrp+TnbSw6T70VQ40UuVkNlBQ0rwMuHLlyQOyUlS2BA+T
 epGIGvIQbya37JPsE/Or6rJKWSYskjDDXEjFdzFQyYu4TylpLfoheMbzm4BOEweKCNHnX
 Sa6ZICN2ubJVqGXzyYYiGSfANwQ2NRiPMWg=


Hello,

The job with ID # 905043 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905043




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.177-cip31_siemens_de0-nano-soc_defconfig_5.10.177-cip31_=
deb75c99e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_boot
Submitted: 2023-04-14 09:45:38 (+0000 UTC)
Started: 2023-04-14 09:46:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905043/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5800000000 seconds
Test Case login-action: Test passed
Measurement: 20.6700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
43/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180192): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180192
Mute This Topic: https://lists.cip-project.org/mt/98258840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


