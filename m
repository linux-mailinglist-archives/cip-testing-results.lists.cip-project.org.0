Return-Path: <bounce+64575+85391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CE954BC359
	for <lists@lfdr.de>; Sat, 19 Feb 2022 01:28:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TMaSYY4521862xWoMo4i4W44; Fri, 18 Feb 2022 16:28:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4942.1645230500390402665
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Feb 2022 16:28:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 636663 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.100-cip1_9fb82e7fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Feb 2022 00:28:19 +0000
Message-ID: <0101017f0f61263c-2f1ca4bf-afc9-433f-b269-8d61197181a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oefiAI9x3dR3EKOOU4dEQVTmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645230500;
 bh=x3fPzD4/yMriCRoGo6fm2FZheHTPN6364bsVwnQePXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pjU7f9nA7U1ZF7cO4v3lppc7qBZQiXTPowbqZh+dzEB4OSlhi0fO7ZKiA9UDbISnq4y
 JkICUQSQuAj7M6GP5heEoOxvQMhCJyTM5j1eTN9zCeJx7cSzmm0ZvPGE+Mjd09hkJJdME
 5HGTXwTQlbJ2kMaQHF2nWKfmTo8iFeQCAWk=


Hello,

The job with ID # 636663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/636663




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.100-cip1_9fb82e7fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_smc
Submitted: 2022-02-19 00:23:18 (+0000 UTC)
Started: 2022-02-19 00:23:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/636663/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 9.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 60.9900000000 seconds
Test Case http-download: Test passed
Measurement: 87.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85391): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85391
Mute This Topic: https://lists.cip-project.org/mt/89246086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


