Return-Path: <bounce+64575+188572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AAE77024D8
	for <lists@lfdr.de>; Mon, 15 May 2023 08:35:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QpJxYY4521862xuAl39NRI3G; Sun, 14 May 2023 23:35:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.82559.1684132509686770355
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:35:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933360 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.283-rc1_52b5301c7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:35:08 +0000
Message-ID: <010101881e1eb4fe-85d19e91-eba2-4316-bedd-7d388b614021-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0YJRoFb3ZcMcuKBrxEszIJUWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684132509;
 bh=fqydkpHX/eS1YTuhUyQy5n4v7CIYcXxuxR3yiAY29Jo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lSF1yQ6hJqFFcFZEwF19AG98XVlmThvj6f/bl4wirkBSyvfZzKd4FyhRuivIhpoBLsk
 wiQQ4RQju7wcy99qE1HvKEXSfMqFlfhUjT31ZzeXqoBSPAHK7B4toytthdUOXjgpD1Imf
 aNUikZxYBOujQef3jDcwCDCZYL/sv0DcTdU=


Hello,

The job with ID # 933360 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933360




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.283-rc1_52b53=
01c7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-05-15 06:32:23 (+0000 UTC)
Started: 2023-05-15 06:32:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933360/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 28.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188572): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188572
Mute This Topic: https://lists.cip-project.org/mt/98898237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


