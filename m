Return-Path: <bounce+64575+78764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7B0F494ACB
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:33:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TlMvYY4521862xBaQJbwI7jF; Thu, 20 Jan 2022 01:33:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9574.1642671185939765710
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:33:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605729 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225_5e0cdb245_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:33:04 +0000
Message-ID: <0101017e76d51a36-dd7c184b-251a-4a96-866d-926cd3b04bc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yc7sVkJRy1Klia2K8qvllaoox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671186;
 bh=U8xKbh/Cwhso+biddqAOH1L5LwqQWnO3x4uIe0Afaos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iRbSDJqtHxn/1ZP9oP7c0UcqY9T4jDbPqP/lHuPxjn94ncKW2ZZqnDVVIBt7YvIMyk0
 6869KSyfFj+/dXl6pZIleeBGuzk5lWeKKaMxpL3RTrQ5ap/OWJSMXpN5OlYjNhFjX4/vA
 cQoM5Yb0ikOhPUM/Pj3G+uaDAnEC9Va3eSc=


Hello,

The job with ID # 605729 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605729




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225_5e=
0cdb245_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-01-20 09:30:25 (+0000 UTC)
Started: 2022-01-20 09:31:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605729/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 20.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5700000000 seconds
Test Case login-action: Test passed
Measurement: 18.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6057=
29/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78764): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78764
Mute This Topic: https://lists.cip-project.org/mt/88555548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


