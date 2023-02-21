Return-Path: <bounce+64575+163914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C10D69E27B
	for <lists@lfdr.de>; Tue, 21 Feb 2023 15:38:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H5DfYY4521862x0KZzFg4yYo; Tue, 21 Feb 2023 06:38:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43452.1676990308047672837
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 06:38:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855887 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Feb 2023 14:38:27 +0000
Message-ID: <0101018674695ab4-a500298f-1196-4d5e-b102-af36f1be9b0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1qoGbvND4KNhzK0sBMfslxRRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676990309;
 bh=nfx4+Hq+o1UHN6lrSKBQcxMrtaOgre8HW1zSus5zbTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dqMVkAtYhG0/3r18D3mBI2iWFaasuWzQE/IE6HUm0qv7jTBpOWdft1VXU2tWdHkoHcH
 h2PUC4ZrhKcthGFs21yY+sVoBpUncb0az7GEfv4Hyqph2PazI9gR0QwmatnMWi75VqpAm
 ape60zWQqfzbJBuKrqaHcnsrxv0bJHyaV7g=


Hello,

The job with ID # 855887 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855887




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-21 14:37:02 (+0000 UTC)
Started: 2023-02-21 14:37:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163914): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163914
Mute This Topic: https://lists.cip-project.org/mt/97109665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


