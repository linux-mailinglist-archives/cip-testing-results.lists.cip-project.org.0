Return-Path: <bounce+64575+260540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA2B88398C3
	for <lists@lfdr.de>; Tue, 23 Jan 2024 19:54:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AK+YkNHlO1XWX8G1l8xHiHJ3vt5Ut2oeS/z/oHIAkOc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706036098; v=1;
 b=ijU+A2cSKzZXEpwE6aNvqiQWx7mhthFb2zL61RB+eCsQy4uZe/mWkLVQJ9N1l+bJIM+PMuKA
 qfr2/1sjs6Q7jjmvn2uHm6pNZpUvyX7E45wYzrvqnVJbGih53dKcqXp+hJywLxfQZxhaZ8ZrecK
 C0PT556SWB52Qwp7vIKOyV/U=
X-Received: by 127.0.0.2 with SMTP id gwkAYY4521862xCZWroyMaQU; Tue, 23 Jan 2024 10:54:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2387.1706036097171007265
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 10:54:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082033 linux-6.7.y_siemens_ipc227e_defconfig_6.7.2-rc2_2320541f6_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 18:54:56 +0000
Message-ID: <0101018d37acee04-cedae64e-7def-43ea-a7d3-c74f96f14a96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.24
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
X-Gm-Message-State: ojp0AQysMfi8aW3RSgAbvN9Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082033 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082033




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.2-rc2_2320541f6_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2024-01-23 18:50:04 (+0000 UTC)
Started: 2024-01-23 18:50:16 (+0000 UTC)
Finished: 2024-01-23 18:54:56 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082033/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.10 seconds
Test Case http-download: Test passed
Measurement: 133.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 37.27 seconds
Test Case login-action: Test passed
Measurement: 41.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.87 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
033/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260540
Mute This Topic: https://lists.cip-project.org/mt/103916576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


