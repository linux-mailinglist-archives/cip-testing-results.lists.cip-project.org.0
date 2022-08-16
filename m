Return-Path: <bounce+64575+119504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAE945965B5
	for <lists@lfdr.de>; Wed, 17 Aug 2022 00:57:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VcLEYY4521862xtNsLPswLZ3; Tue, 16 Aug 2022 15:57:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22282.1660690650611584512
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 15:57:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729703 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 22:57:29 +0000
Message-ID: <01010182a8e05294-362b3494-7909-4cc5-b997-4fbdbfc2fc53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: peUybsek1DxdSOqvRmczaCAFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660690651;
 bh=9W/dvpei8Sf5iq1dzDFJrz7YzVQbSpM1zN5To1VbwuM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OH95N8F3cUfcxlx6+voqedlCukFihQFo4fwlkbVuRhaF8YT+5nWXAtOLzx1OuKiMBKU
 hEvizE6lxrp2sVOKfyfUJiPYizOf2m+19PK4+v8xn9Ki5phYQgQZM+x2KKlWmGijLQzUc
 a8C8uWxKkGGnBM+uCLMLqJtiQXR+g9rqI/A=


Hello,

The job with ID # 729703 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729703


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-16 22:37:07 (+0000 UTC)
Started: 2022-08-16 22:37:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119504
Mute This Topic: https://lists.cip-project.org/mt/93070120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


