Return-Path: <bounce+64575+252131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 049C481D821
	for <lists@lfdr.de>; Sun, 24 Dec 2023 08:57:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YZPZuHbH++DUFIrtAxXWLrv1BJTv7j1SOGNwRDanGMY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703404640; v=1;
 b=VBgX42GRx/0RKK1xjx5rJ+9nbPeNe6yBEMiTgH7zeFjKzv2s26JoKnSATPmijzW1Gq8RUfTe
 I9wLL3bkvMjljIxR3wMwBkWigg+AMMpTqc8avdHt+YZvcrJWnEEBpQGAdjjrBXMjOuZQIklrQaJ
 VN99ykLnY+MVX7/0r8juFSgY=
X-Received: by 127.0.0.2 with SMTP id fXHZYY4521862xblA4fgvGiP; Sat, 23 Dec 2023 23:57:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23434.1703404639850133177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Dec 2023 23:57:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065111 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.68-cip11_2ee2cc7c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Dec 2023 07:57:18 +0000
Message-ID: <0101018c9ad4123c-8238845a-c4d1-4497-9a01-b55ce1931cca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.24-54.240.27.24
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
X-Gm-Message-State: Hlb3hAFYJjr0M9gUDgutB7G6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065111 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065111


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.68-cip11_=
2ee2cc7c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-test=
s
Submitted: 2023-12-24 07:54:21 (+0000 UTC)
Started: 2023-12-24 07:54:38 (+0000 UTC)
Finished: 2023-12-24 07:57:18 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065111/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.53 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 88.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case git-repo-action: Test failed
Measurement: 32.62 seconds
Test Case test-definition: Test failed
Measurement: 32.78 seconds
Test Case lava-overlay: Test failed
Measurement: 32.83 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 35.34 seconds
Test Case tftp-deploy: Test failed
Measurement: 140.56 seconds
Test Case power-off: Test passed
Measurement: 0.38 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252131): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252131
Mute This Topic: https://lists.cip-project.org/mt/103344996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


