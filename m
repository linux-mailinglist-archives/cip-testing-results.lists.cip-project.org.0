Return-Path: <bounce+64575+87143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA2404C995E
	for <lists@lfdr.de>; Wed,  2 Mar 2022 00:32:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XhyEYY4521862xTvfypi8E2J; Tue, 01 Mar 2022 15:32:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1758.1646177551932304497
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 15:32:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641431 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 23:32:30 +0000
Message-ID: <0101017f47d40082-fba9b433-aac4-4f90-9134-887b5b14cd4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I3Xq5Igud7CSTAGe7N2Kzf40x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646177552;
 bh=37Jn3n3nIQ2U8GD+4VrOzxBYv9VUOf1ug4VpEtTEeL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WydchViBLQi55JI7EexSa3yTVgqVngce/L2oR6NtCijEhXydAbzdWnzjhTH9/4OW4j+
 l2q1rmjxcq1aKeg0AW/+Fog0cEnTf/BiAVoGOu4orl7Dzdy4PUAhLE3fk5FHwzEB2zpkP
 fWfsiDjr7vZAcTkdXMD0wlvhqCF1jG2CVBk=


Hello,

The job with ID # 641431 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641431


Infrastructure error: bootloader-commands timed out after 541 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-03-01 23:20:50 (+0000 UTC)
Started: 2022-03-01 23:21:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87143): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87143
Mute This Topic: https://lists.cip-project.org/mt/89490596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


