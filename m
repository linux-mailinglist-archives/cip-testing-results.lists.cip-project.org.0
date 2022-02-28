Return-Path: <bounce+64575+86892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AF2A4C77BA
	for <lists@lfdr.de>; Mon, 28 Feb 2022 19:27:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H5PfYY4521862xSWQhaFG7wU; Mon, 28 Feb 2022 10:27:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1185.1646072864527792713
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 10:27:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640510 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.103-rc1_3a000049e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 18:27:43 +0000
Message-ID: <0101017f419699bb-915a38e0-8ee5-4dda-a9b9-ca1143bcdecc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C7EuJVpsbqLrLnJsrur2vjlgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646072866;
 bh=o8VsQDi2nPQqSBRrzp8LhYIFDscKf9aqOA+vtRYA/qQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ehwNKa535zwaphH9Xq0AkWkNl+ekVjPTyNUy7F7pqq4dGHmGvsjYyRvcHpQjsuj4KyV
 iVIMbnqgMGQ0QFwzziSelKKQSUo3+GlZ3g1YiTkuICZ4obcKwVKzvY6MU6iIw+EijjRVh
 VWn64/EUO7mHd8BkLLzdrJ9B55ElURyTF2Q=


Hello,

The job with ID # 640510 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640510




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.103-rc=
1_3a000049e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-02-28 18:24:43 (+0000 UTC)
Started: 2022-02-28 18:25:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/640510/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case http-download: Test passed
Measurement: 19.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86892): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86892
Mute This Topic: https://lists.cip-project.org/mt/89457524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


