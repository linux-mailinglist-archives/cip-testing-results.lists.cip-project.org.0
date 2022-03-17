Return-Path: <bounce+64575+90195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 850954DD119
	for <lists@lfdr.de>; Fri, 18 Mar 2022 00:21:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jwBxYY4521862x0zooNlzIcD; Thu, 17 Mar 2022 16:21:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3492.1647559295730410037
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 16:21:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649671 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 23:21:34 +0000
Message-ID: <0101017f9a2fbe85-b7937589-5fe4-4696-9597-eec2de591d68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ynZHLgYAqR2ilDSVpPUu14MJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647559296;
 bh=CRvfMYO6pGyWKhlMXxLsg7Jxuwk9uEJ9ZqMepzw3zHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cs7Zhp1qjOvulMgDqjiJdzgZW+SfdiShMf0hV0iJV7dVB/3a5uQiS2/0uGYPo6t42+i
 wKAHGr57hA76qKFToDa/Rv+SJ1itxDpk4cTNj82MxNNrsD86nJ9PhKtaqxVnSRWScw1zJ
 0VPG/HEUteMP5Wscr75qp71buKj3q9emVCM=


Hello,

The job with ID # 649671 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649671


Infrastructure error: Connection closed


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-03-17 23:19:00 (+0000 UTC)
Started: 2022-03-17 23:19:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90195): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90195
Mute This Topic: https://lists.cip-project.org/mt/89857727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


