Return-Path: <bounce+64575+241722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4A2D7F1B92
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:51:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lvblRJ5KObD3Fnl0xCX7R2P4GCFYdB82sBCiFra2x5A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502673; v=1;
 b=hmEgk63c9tT3qv8MpD7cxq7nfGaeZqLkwhOlga8IQJ5lPoRnRqMRvKK5wxgRZY1ix0/VRPRw
 F2Ga5y8zuUOc57dxflDCdI0Vwr8CL/3e2ZiCiXsBuPgrRBRl5qIAt1g07B/djYJwMk8EYF6cXCv
 +QlnaeVJ0UXJ0pIr/JePZKWw=
X-Received: by 127.0.0.2 with SMTP id LSQHYY4521862xyThhYQKWhD; Mon, 20 Nov 2023 09:51:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5346.1700502673132809667
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:51:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042435 StefanSSSchroeder-master-patch-32934_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:51:11 +0000
Message-ID: <0101018beddb9256-335b943c-7a09-4a2d-bf78-f49afef0ca51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: EWd6BShvy9MLWVSC8g1OWn19x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042435 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042435




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: StefanSSSchroeder-master-patch-32934_renesas_defconfig_4.19.29=
7-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wla=
n-smoke
Submitted: 2023-11-20 17:34:20 (+0000 UTC)
Started: 2023-11-20 17:48:52 (+0000 UTC)
Finished: 2023-11-20 17:51:11 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042435/lava
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.45 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 4.43 seconds
Test Case git-repo-action: Test passed
Measurement: 3.69 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 17.70 seconds
Test Case login-action: Test passed
Measurement: 18.70 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.43 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1042435/0_wlan-=
smoke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241722
Mute This Topic: https://lists.cip-project.org/mt/102712231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


