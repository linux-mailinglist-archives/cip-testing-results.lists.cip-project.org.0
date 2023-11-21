Return-Path: <bounce+64575+242008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 223277F306B
	for <lists@lfdr.de>; Tue, 21 Nov 2023 15:12:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XTVwV0qkKkqMKnQm9GNd3RylW8YCtiARq3TBjsKycdE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700575958; v=1;
 b=jyLKfxiJP+qTMKpRxGya5K8f4Xela7YmnM2rkO0IAQ1Y6mii40/3mM5ziZ8XNxsLFZQcg6x0
 F0rUof8FXIqcH3nCWSIyOWsAVvNjaRba6vgrksF9gwj7OChzNiv6v73FtTiN9QM188rK0vAjHsm
 u1igQncIdCcGT7gqbWCQzO+g=
X-Received: by 127.0.0.2 with SMTP id WRNaYY4521862xnEkrhFr9OS; Tue, 21 Nov 2023 06:12:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.41477.1700575958550119912
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 06:12:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042686 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 14:12:37 +0000
Message-ID: <0101018bf239d294-591d0613-fec2-41b1-aa47-fa69c92a961e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.27
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
X-Gm-Message-State: 87JAMPnK3QzCYYQlQoX0JDzHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042686 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042686




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-11-21 13:54:47 (+0000 UTC)
Started: 2023-11-21 14:04:38 (+0000 UTC)
Finished: 2023-11-21 14:12:37 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042686/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 46.69 seconds
Test Case http-download: Test passed
Measurement: 0.20 seconds
Test Case http-download: Test passed
Measurement: 302.90 seconds
Test Case git-repo-action: Test passed
Measurement: 10.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 26.42 seconds
Test Case login-action: Test passed
Measurement: 27.52 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.36 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1042686/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242008): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242008
Mute This Topic: https://lists.cip-project.org/mt/102728810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


