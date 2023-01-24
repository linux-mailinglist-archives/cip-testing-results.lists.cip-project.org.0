Return-Path: <bounce+64575+156898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 424E66791E6
	for <lists@lfdr.de>; Tue, 24 Jan 2023 08:27:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZXhhYY4521862xPbZLvaepS5; Mon, 23 Jan 2023 23:27:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9955.1674545270606340817
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 23:27:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831475 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.271-cip89_43ce13017_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 07:27:49 +0000
Message-ID: <01010185e2ad0ab9-d007a87d-0797-4cd2-88e8-e50b57dbb541-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NwbUKjPq0V4MYmOp1gZJvN9Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674545270;
 bh=JAcl51Z7++L/gOfbsZeIduQcldB0jKzBTPieewEoZls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HPv9bZpQ6H2Ixk4kJoaQEsi/fpE4i+r5rO1sOQ5JrQmnN/8oRoqpEzMPz09ZU/v7gVq
 rsv1Bb9fxrBEw9QXrcasn+qX9SWwLIgSOPM25znG05+C5lpjdMCcR3ya0JvUhhaANgMsx
 fFBv+8M86tyA28S6T1k1PPGzN05SXlytP1U=


Hello,

The job with ID # 831475 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831475




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.271-cip89_43ce13017_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-01-24 07:25:22 (+0000 UTC)
Started: 2023-01-24 07:25:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8314=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831475/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 27.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156898): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156898
Mute This Topic: https://lists.cip-project.org/mt/96492959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


