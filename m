Return-Path: <bounce+64575+135374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86BF260CE09
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:55:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jIHmYY4521862xQnxWOKKDvW; Tue, 25 Oct 2022 06:55:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7262.1666706151761587504
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:55:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769285 patersonc-check-test-results_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:55:50 +0000
Message-ID: <010101840f6d95bf-b5189b10-5a26-4ea2-a94a-f67cfc464caa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1hxakZBUOZ1dTFW80f2cXv8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666706152;
 bh=/pmQxbn/MzSHr1KRRTlGbLKZOS41s/zqjLnmPg+t2mE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JuUtXgMJ7CGXkBrhyXWQSolVVA0y/5ebcL4XQMAx5/EdyqTpzlbJFR/avt41TMCGcYY
 eVqKgJ6BTyBgnhOEvbQhVmvicIVm/atQNmFomq13x9HpfYa8NIZd6aX71zKhabvNHYB23
 ETLnz8ctut1bcIeb9PY3LpCDjOjKOOZ/oQ4=


Hello,

The job with ID # 769285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769285




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_Image_renesas_defconfig_4.19.261-=
cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclic=
deadline
Submitted: 2022-10-25 13:50:44 (+0000 UTC)
Started: 2022-10-25 13:53:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/769285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 22.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135374): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135374
Mute This Topic: https://lists.cip-project.org/mt/94558632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


