Return-Path: <bounce+64575+260872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9688583BBFA
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:28:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bqNpaYOHPtEln3eYJptelu12bE2tZj9bukIcBsrSH6I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706171294; v=1;
 b=iR7Qnr6f7PutDae29oX8ZWis/XC2WoqQbT2I8ovV9wmHLcODdYzFXOZHU6lDxlyBHczOViWR
 9h61X1AuAsuV+4kG++udxpWhJvYcv1vM4mDw92FO71d9FRaCEIKsjlbns+zyqabY5V9NaJtpmd/
 MtMhzs+nKtnyc3yQq28tNo24=
X-Received: by 127.0.0.2 with SMTP id mOEBYY4521862xmiAxdHog2J; Thu, 25 Jan 2024 00:28:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12658.1706171293250321054
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:28:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082890 v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:28:11 +0000
Message-ID: <0101018d3fbbd94c-b9eaab85-56ad-4858-aa4c-7de873348be2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.42
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
X-Gm-Message-State: aZvdYJtgChe8ep8qdfuZnGUox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082890 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082890




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x=
86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2024-01-25 08:13:07 (+0000 UTC)
Started: 2024-01-25 08:18:32 (+0000 UTC)
Finished: 2024-01-25 08:28:11 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082890/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case http-download: Test passed
Measurement: 12.53 seconds
Test Case git-repo-action: Test passed
Measurement: 3.60 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 107.18 seconds
Test Case login-action: Test passed
Measurement: 108.29 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.46 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1082890/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260872): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260872
Mute This Topic: https://lists.cip-project.org/mt/103950514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


