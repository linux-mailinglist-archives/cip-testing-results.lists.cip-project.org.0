Return-Path: <bounce+64575+76726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC4A64894A6
	for <lists@lfdr.de>; Mon, 10 Jan 2022 10:02:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OEbSYY4521862xv6qqPIVDkX; Mon, 10 Jan 2022 01:02:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.29433.1641805354113749412
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 01:02:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593838 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 09:02:33 +0000
Message-ID: <0101017e43399032-29cdaf0c-3c89-4fa8-ab5b-0c5849257e9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C2CtZEyB6IGCZebo61Kis18Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641805354;
 bh=vsrotwSHaFz3R2b2DjErvdXJPS0T3S618Mj4MiELGws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iwQSxL67czgRGPVT5wAxDd+MZDXpwOE4pwgETlnEW5+cwPME4Xaxn4SM+K5fW+IQnMY
 xM8yL6wPCD3jHCuw5QvtjfmzTJuN2PeOccx988cqEH0CI/g8obLKYe6FXtz3EVAPj/xq1
 5N++LMj4v1qp0CEOJT3kdNoV4tB+dk0xS4I=


Hello,

The job with ID # 593838 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593838


Infrastructure error: Connection closed


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-01-10 09:00:49 (+0000 UTC)
Started: 2022-01-10 09:00:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76726): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76726
Mute This Topic: https://lists.cip-project.org/mt/88319488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


