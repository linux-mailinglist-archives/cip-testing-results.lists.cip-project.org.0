Return-Path: <bounce+64575+139412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 771EE625B77
	for <lists@lfdr.de>; Fri, 11 Nov 2022 14:49:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QLZWYY4521862xXrvfxBJtvT; Fri, 11 Nov 2022 05:49:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5624.1668174596784859157
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 05:49:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781749 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 13:49:55 +0000
Message-ID: <0101018466f4442b-efa61d9c-ab60-4818-99e0-8e2dee7ffb05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SNplOAgaaemeVcdeLQZVCmywx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668174597;
 bh=lbNw7L1QKn/kRK/PXV1GXYH+Z6HOemgUrd2cQKW/vwo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RNp/EWlnYcqht94fVoZ3vX5DfWiqysellLlhy9FzwxWrvWy31Wv5BmxmZFZ89fo9odq
 yAwDIH283ehJnHfhjxAzYUwVHvwYp/wyBcJ/PkUK6vOVfUCah1MgVkDbp5JDcetdvyunv
 aD8wig1sTQaRCxTET+YX3H8M13CtNiRpjdk=


Hello,

The job with ID # 781749 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781749


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2022-11-11 13:48:27 (+0000 UTC)
Started: 2022-11-11 13:48:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139412
Mute This Topic: https://lists.cip-project.org/mt/94958649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


