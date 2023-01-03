Return-Path: <bounce+64575+151468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F5C565BB70
	for <lists@lfdr.de>; Tue,  3 Jan 2023 08:50:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zLuhYY4521862xsnufUgOJBu; Mon, 02 Jan 2023 23:50:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.58648.1672732239458589921
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 23:50:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815846 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Jan 2023 07:50:38 +0000
Message-ID: <01010185769c6258-e258ca17-1926-40d3-b630-f92b34b63aa7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s9Iw3Pe4VtxQrRr2MgHLT48Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672732239;
 bh=w0X13ELY/UuhyBwlwiPPZ+R/ZEz06bhgkl2jbm+sXo4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wLm4E9iJWphazo9RYURaCu0c+VZVxcFo9CQg2urbdtSGKGJFiRY3E1j0x1tSJUJCvfH
 wwdIJKidz6Ibc6vz8KQlDew78SRMORsupq3RQ+WE1Rp5pf5nKvwyS5Iu9z8ejoefyXpO4
 TGl/dLLyFUdaqzzQfATDMqKACinJ+boOP3M=


Hello,

The job with ID # 815846 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815846


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-03 07:44:47 (+0000 UTC)
Started: 2023-01-03 07:44:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151468
Mute This Topic: https://lists.cip-project.org/mt/96024699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


