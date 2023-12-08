Return-Path: <bounce+64575+247678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D56AB80A3EC
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:54:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OuCWqJQupxPgAb1PGaXtbpxUED9BqZ58oPnjmh1sC44=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702040051; v=1;
 b=sZ7PI0fB9Er2cbfM0usKGp52FIFDE9YAqxInqvmBMSTOXtD8lP4XI3XgO9G5Uo6x8/xhb23N
 EhMhGQ3noJkbrxkaAlHDTdJffJhB9DByzg08giUZYXoDwqzH/IlDJZ4342dJ2qh8cNNXUbE6nj7
 9f8Wc0RYdtHDJDhcBsKrnKno=
X-Received: by 127.0.0.2 with SMTP id YLqEYY4521862xd9bl2d9YgK; Fri, 08 Dec 2023 04:54:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34761.1702040051164309660
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:54:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054717 linux-6.6.y_siemens_ipc227e_defconfig_6.6.5_3318612b3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:54:10 +0000
Message-ID: <0101018c497e1978-4d273f8f-8236-440d-9d7b-bf5b4adb64e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: XQ9hLWFynJ1cjuLh91oijchrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054717 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054717




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.5_3318612b3_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-12-08 12:45:42 (+0000 UTC)
Started: 2023-12-08 12:51:10 (+0000 UTC)
Finished: 2023-12-08 12:54:09 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054717/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.73 seconds
Test Case http-download: Test passed
Measurement: 14.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 23.49 seconds
Test Case login-action: Test passed
Measurement: 24.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
717/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247678
Mute This Topic: https://lists.cip-project.org/mt/103053978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


