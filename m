Return-Path: <bounce+64575+76707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EDCD4892B6
	for <lists@lfdr.de>; Mon, 10 Jan 2022 08:54:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ht0vYY4521862x9m5QVji010; Sun, 09 Jan 2022 23:54:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.29204.1641801290344466874
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jan 2022 23:54:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593815 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225-rc1_e159be04c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 07:54:49 +0000
Message-ID: <0101017e42fb8f1f-b7ecd8bd-782f-40d9-82cf-6e8fe2ec3d38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oSJQ3RFa5gJawhXZXen26M6yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641801290;
 bh=ZssBlm+m6j44nSHvOdwnReCbRgtHQbwIPJC3XUnFe58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uqvkuTfD4ypfA8Y8ifLpteEORYHoGxzfCheUULxWc7cPxUbs0lkZqIzumrY4gp4ymrL
 PS17ICL7CaE3ClBWrBu1tpfl0RLs2vKenkywBQP0/d5FJ/MkrsPCEjOdXZgukX9o/K7Hc
 RTtIHLYIqaT4MTCPFvxqQVtNYFzRN6Uc7Is=


Hello,

The job with ID # 593815 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593815




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225-rc=
1_e159be04c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-10 07:50:59 (+0000 UTC)
Started: 2022-01-10 07:51:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5938=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/593815/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 105.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5000000000 seconds
Test Case login-action: Test passed
Measurement: 19.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76707): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76707
Mute This Topic: https://lists.cip-project.org/mt/88319001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


