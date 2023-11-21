Return-Path: <bounce+64575+241938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 918897F2E76
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:38:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sdWogxYF1DVt3SZXwrG/8pvI23mrKQ8YT2evsQ6w1T0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700573899; v=1;
 b=m/ZsNB0kPhHnn4+UZC3lMqdrhLjcHUWDv4QVxN2umGob/n/zjfIfjpg87R+JLlmS8era2IJb
 KHWSQ8V7MNwR7oizvlxwhLMpGVNw3HfI0/odfvHzo95oOshQT2qFCo3ty6gVVUbpuSGoU8qp1bt
 gYlhE56/8E7jcE9opH1jXiZs=
X-Received: by 127.0.0.2 with SMTP id Xr5yYY4521862xhCHbMOGw4g; Tue, 21 Nov 2023 05:38:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40258.1700573899012851695
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:38:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042642 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:38:17 +0000
Message-ID: <0101018bf21a64b2-d3b802e0-8c99-453a-860a-74c3965e449d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.24
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
X-Gm-Message-State: OjzObUEqong3C4bBPYk0f7f6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042642 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042642




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-11-21 13:34:07 (+0000 UTC)
Started: 2023-11-21 13:34:21 (+0000 UTC)
Finished: 2023-11-21 13:38:17 (+0000 UTC)
Duration: 0:03:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042642/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.95 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 49.43 seconds
Test Case git-repo-action: Test passed
Measurement: 58.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 17.70 seconds
Test Case login-action: Test passed
Measurement: 18.95 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241938
Mute This Topic: https://lists.cip-project.org/mt/102728144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


