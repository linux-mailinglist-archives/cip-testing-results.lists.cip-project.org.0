Return-Path: <bounce+64575+242163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21A497F3EE6
	for <lists@lfdr.de>; Wed, 22 Nov 2023 08:33:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gYBpQZgAW64C+Jf06rqV8dxqxURa1hQ4EMzE6oJcv2U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700638423; v=1;
 b=nQk5Foah1GmaK5KVU3q4yEBcwxru0udXGS1DWenBlzjUqgkxc/dqXIT0OAQwZxgrmNtcvvLT
 Rr57w3v2/H4pYHqn+1lUltD3rTFSIhwcRtuJ4wBlFVDZ1PQB25qNwBd42rOmF93JbmvnWbX1vZD
 1+oxiMB9WzvNr/rpRWTTL3hw=
X-Received: by 127.0.0.2 with SMTP id vWnJYY4521862xBSmHwC6sd2; Tue, 21 Nov 2023 23:33:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14270.1700638423095693212
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 23:33:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042849 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip40_33d0b44cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 07:33:41 +0000
Message-ID: <0101018bf5f2f3d5-6953d5f2-4843-421f-a8f2-e66a1aede993-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: NVxAlcfLnMZbvXkmGEj96BOlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042849 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042849


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip=
40_33d0b44cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysca=
lls-tests
Submitted: 2023-11-22 04:55:29 (+0000 UTC)
Started: 2023-11-22 04:55:44 (+0000 UTC)
Finished: 2023-11-22 07:33:41 (+0000 UTC)
Duration: 2:37:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042849/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 75.19 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 141.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.06 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 35.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.06 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 140.66 seconds
Test Case login-action: Test passed
Measurement: 141.89 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.30 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.18 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242163
Mute This Topic: https://lists.cip-project.org/mt/102745250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


