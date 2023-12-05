Return-Path: <bounce+64575+246517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED80780575D
	for <lists@lfdr.de>; Tue,  5 Dec 2023 15:34:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9++2PSPbpUph4WSHLQRI2psyPFptO9KPCJTQp7hI/H0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701786879; v=1;
 b=u9+WDXky7CKKiHSfdaMgO00hZtFsTWFQ9diz+M4Zwbf+jwQm96HS5BItlIW1HiyqeQB75WpI
 G3Qu2UFB5yFQ/VEMPVFDpOi8kNwjaWW0IBwAdKeBQ95PTfbgmiNmBfS7KtYzc1KJS/FvfxW8ybw
 ZUtY/cBlwUPg0qKbsyc/wEnw=
X-Received: by 127.0.0.2 with SMTP id jN6ZYY4521862xlUetYMGTdx; Tue, 05 Dec 2023 06:34:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.102049.1701786879444075022
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 06:34:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051959 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 14:34:38 +0000
Message-ID: <0101018c3a670277-f48a263e-0105-4793-be2a-2db294479fc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.52
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
X-Gm-Message-State: JZuWnAIavZU1WVrxDuH5irlgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051959 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051959


Infrastructure error: http-download timed out after 591 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-12-05 14:24:13 (+0000 UTC)
Started: 2023-12-05 14:24:15 (+0000 UTC)
Finished: 2023-12-05 14:34:38 (+0000 UTC)
Duration: 0:10:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051959/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.82 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test failed
Measurement: 591.01 seconds
Test Case download-retry: Test failed
Measurement: 591.13 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.04 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246517
Mute This Topic: https://lists.cip-project.org/mt/102992386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


