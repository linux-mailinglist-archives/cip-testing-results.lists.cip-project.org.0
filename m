Return-Path: <bounce+64575+84246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47C8A4B6F6F
	for <lists@lfdr.de>; Tue, 15 Feb 2022 15:54:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Btf8YY4521862xbeBaFo1dvS; Tue, 15 Feb 2022 06:54:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10493.1644936857306643798
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 06:54:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632661 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 14:54:16 +0000
Message-ID: <0101017efde081cd-ca86034f-b415-4a7c-b4da-8b170d8ba4ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iNw3ZNCpwpUscRyt0fUgF6hsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644936857;
 bh=bi5lOouFb4sVI5AuKxUIDdm/3heNLzH0uGGXUV/Nm3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IkJSUC1AOgfU2F9mRTdHq7Co17l23B/PDMsgPN9hn+6fE6r7iO9JDSdqNII6h/VXy6C
 SqbS2Zgq5TQx6XETJCyRWRigq35cEzqhR2ij6reB6DuJ6PrSx9OJ/UgKGUSQBWfTrFrmS
 dUuGcY4GgsR/rOdTW6uiDtCuX9BpGOE993E=


Hello,

The job with ID # 632661 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632661




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-02-15 13:46:37 (+0000 UTC)
Started: 2022-02-15 14:41:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/632661/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632661/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 110.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84246): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84246
Mute This Topic: https://lists.cip-project.org/mt/89162142/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


