Return-Path: <bounce+64575+234532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCF6D7D92D0
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:55:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WwXaqmAJyU2lQM0rZcu/WlPLTjOxfjsTscY8SgxDKh0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698396929; v=1;
 b=hikIzGIqnt9Gim30CiCs19BlfRJ1EdPAsk4vO/Quzhmx6waD7EJYvhr3UIqAFHsWm42wDytb
 0NFvVef4tpfl3mcTl2Wjm0g2q6hkNCZhoY02S1UvJaJtmMZAIQC2Q7nlYJoVkZiEO/YmK+ZizBi
 WkKadydd+Dz9T+D/OJeER9Qg=
X-Received: by 127.0.0.2 with SMTP id ykGpYY4521862xmjoivD11SV; Fri, 27 Oct 2023 01:55:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2821.1698396929310432421
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:55:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027746 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:55:28 +0000
Message-ID: <0101018b70587977-3e57b1db-17f5-4dfc-8faa-647fdd43ad4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: AdjtmR1JkTdMmdedMYJy5I3ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027746 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027746


Infrastructure error: extract-nfsrootfs timed out after 184 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclictest
Submitted: 2023-10-27 08:44:57 (+0000 UTC)
Started: 2023-10-27 08:45:06 (+0000 UTC)
Finished: 2023-10-27 08:55:28 (+0000 UTC)
Duration: 0:10:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027746/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.22 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 403.12 seconds
Test Case extract-nfsrootfs: Test failed
Measurement: 184.07 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 184.07 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.54 seconds
Test Case power-off: Test passed
Measurement: 1.82 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234532
Mute This Topic: https://lists.cip-project.org/mt/102217298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


