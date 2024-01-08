Return-Path: <bounce+64575+255696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3D7182740A
	for <lists@lfdr.de>; Mon,  8 Jan 2024 16:43:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HwgCoHiPz9XD3K+rmyL1KOgkeY7tDxmntKeQRH/WZrw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704728613; v=1;
 b=hT8lpANPoAizcxpbY3kwIdHd6IA2txHWyAZJKdZUBsRFdlX0DKO1+9gdXxQh6rbZWS1sLvWx
 9VbLyM/sdo3JBTt/At6RgAb/tEuVEsbc1t9T61jKof74xzk5aF97IjK33ETyKuMUwsF/4ZlN4EC
 ISKXe9CMX2O/kca/fbD2Y1sU=
X-Received: by 127.0.0.2 with SMTP id 51cZYY4521862xsT1kFsRP3l; Mon, 08 Jan 2024 07:43:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9996.1704728612975262060
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 07:43:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071884 linux-6.7.y_siemens_ipc227e_defconfig_6.7.0_0dd3ee311_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 15:43:32 +0000
Message-ID: <0101018ce9be4cb1-607426db-aad5-418e-9404-3c0e8e608991-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: GY7iidVj0AGqhBu1kO4AAO0Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071884 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071884




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.0_0dd3ee311_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2024-01-08 14:48:10 (+0000 UTC)
Started: 2024-01-08 15:38:51 (+0000 UTC)
Finished: 2024-01-08 15:43:31 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071884/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.03 seconds
Test Case http-download: Test passed
Measurement: 134.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 38.68 seconds
Test Case login-action: Test passed
Measurement: 40.85 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.59 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
884/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255696
Mute This Topic: https://lists.cip-project.org/mt/103599525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


