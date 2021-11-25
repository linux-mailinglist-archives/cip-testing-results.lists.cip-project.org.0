Return-Path: <bounce+64575+68074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E80DE45D9EE
	for <lists@lfdr.de>; Thu, 25 Nov 2021 13:21:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yY4TYY4521862xq9AtRh9SCa; Thu, 25 Nov 2021 04:21:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.11282.1637842868751602724
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 04:21:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548661 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 12:21:07 +0000
Message-ID: <0101017d570ad54a-070830a3-ecca-4bac-907e-2dda68285201-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: blaCPIggEqAr9Rv1mfKUiO7Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637842869;
 bh=kaXHfEh8H9BjKAcbMgub5mme/4XC9XKtEf37ixiWtxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BKb5yvASMfUP7etzkwW3hDVmWD5V3aZfzjDFDeDCJyoSYYicm2vz6XRAl9r41LrexZg
 YK89SXcNE9XtJoIWPJkV4h/KTkDJFAncNtq+t8XaZtnRcEMt+tS+Ru2lJ1p+B9lP7wFHb
 +JKC/R6ysl7y4aZ13U4xMu3YVYxNgpnVbD8=


Hello,

The job with ID # 548661 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548661


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-25 12:09:21 (+0000 UTC)
Started: 2021-11-25 12:09:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68074): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68074
Mute This Topic: https://lists.cip-project.org/mt/87300982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


