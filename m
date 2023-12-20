Return-Path: <bounce+64575+251219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4FBC81A2B0
	for <lists@lfdr.de>; Wed, 20 Dec 2023 16:33:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BLI3R8oyfQSH4WokVm5V5fjzLScEk+WuVte9BDM/lsw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703086379; v=1;
 b=mh0s9MqCCyjh28l/AOQl7WyfmY5ghEa9S05KkYE4GIf3ucPqyzhV0dit8dARq9ITZ7rY+YbA
 jMS5qqvHEHypb4TeZzY9iYjkU8ltug51iZDThkWVa8EKkjoA6kKc9MSGktHdS+hr8YW0GWbCN8v
 FnWqGVGRC82tSSudtS2FjQV0=
X-Received: by 127.0.0.2 with SMTP id 3yu5YY4521862xDpbNWL0LZ1; Wed, 20 Dec 2023 07:32:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24036.1703086379218422177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 07:32:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062855 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.303-cip105_b7dc98b4c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 15:32:58 +0000
Message-ID: <0101018c87dbcdd9-47a0d275-4c14-46e0-a981-11aef8a31e32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.52
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
X-Gm-Message-State: a2q400UZfkJeiuZ5iKY4aHLrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062855 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062855


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.303-cip105_b7dc98b4c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-dio-tests
Submitted: 2023-12-20 15:29:24 (+0000 UTC)
Started: 2023-12-20 15:29:40 (+0000 UTC)
Finished: 2023-12-20 15:32:58 (+0000 UTC)
Duration: 0:03:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062855/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.34 seconds
Test Case http-download: Test passed
Measurement: 0.24 seconds
Test Case http-download: Test passed
Measurement: 95.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 52.65 seconds
Test Case test-definition: Test failed
Measurement: 52.66 seconds
Test Case lava-overlay: Test failed
Measurement: 52.66 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 55.08 seconds
Test Case tftp-deploy: Test failed
Measurement: 175.02 seconds
Test Case power-off: Test passed
Measurement: 0.36 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251219): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251219
Mute This Topic: https://lists.cip-project.org/mt/103282616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


