Return-Path: <bounce+64575+254276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF71E8234B6
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:41:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x4cBpd8eTriQa+0BA0fyOo4Y+Wshj1hGDy3izcNttiA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307285; v=1;
 b=tWD7Ho+xWFEE7XqQ9RJCW6pxFmb3N1snUYgQ7zg+21B/RcsbKACFkI6BQy4PPFYAwpz/iPzX
 aUxgPyo94yZQ7ZI0P+NWgB2pEzcNJBryOKEdomdb+S4V2i3o22MLarERitrWXnzL87cSFpA3Ug9
 ZwGwUuhpW+x/idAHgUxGmFfo=
X-Received: by 127.0.0.2 with SMTP id EFSAYY4521862xSIXZvflV7N; Wed, 03 Jan 2024 10:41:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.25127.1704307285069865687
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:41:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068791 linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_265a841fe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:41:24 +0000
Message-ID: <0101018cd0a1599b-aa75742f-13c3-4064-95ef-a3804061ddc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: navYX6kvysGbTqMITP14Azh8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068791 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068791




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_265a841fe_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-03 18:33:43 (+0000 UTC)
Started: 2024-01-03 18:37:01 (+0000 UTC)
Finished: 2024-01-03 18:41:24 (+0000 UTC)
Duration: 0:04:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068791/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 12.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 105.52 seconds
Test Case login-action: Test passed
Measurement: 106.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
791/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254276): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254276
Mute This Topic: https://lists.cip-project.org/mt/103507607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


