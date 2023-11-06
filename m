Return-Path: <bounce+64575+237889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75A8A7E21FC
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:43:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ovH13cbmZ4FQ742oRDWCUnL3yp9RNkQ6bQ9GRfPPXeI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699274615; v=1;
 b=haufQZjJTRWq/o5l5G4Dkf2xESiEO57PjS1K8SdHPfX7iED5fydHlrDrzhaTjxOIImnCBv0V
 sDDjtnypk2rJJFMRh7iQrVqJh38To/NH6Y1uvC4E3ksr/i+2DkiTITFcSb2jhLf/GLqsDzZWlDv
 BSvY2zXVuAn7UpcdOpHlKbB0=
X-Received: by 127.0.0.2 with SMTP id dIfmYY4521862xwMoYutCeCD; Mon, 06 Nov 2023 04:43:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.53350.1699274614935878405
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:43:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034348 linux-6.5.y_siemens_ipc227e_defconfig_6.5.11-rc1_304afc795_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:43:33 +0000
Message-ID: <0101018ba4a8e399-1bc00224-6cfb-4410-81c3-3cef5503e484-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.52
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
X-Gm-Message-State: mC1NkkNZLYf009rjpSgRLmiPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034348 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034348




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.11-rc1_304afc795_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-06 12:38:58 (+0000 UTC)
Started: 2023-11-06 12:40:33 (+0000 UTC)
Finished: 2023-11-06 12:43:33 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034348/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.09 seconds
Test Case http-download: Test passed
Measurement: 11.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 21.72 seconds
Test Case login-action: Test passed
Measurement: 22.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
348/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237889
Mute This Topic: https://lists.cip-project.org/mt/102418818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


