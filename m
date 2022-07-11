Return-Path: <bounce+64575+111813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DFC256D6BE
	for <lists@lfdr.de>; Mon, 11 Jul 2022 09:25:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jWhyYY4521862xP5MjPMFlkS; Mon, 11 Jul 2022 00:25:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.25700.1657524350491798358
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 00:25:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710109 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 07:25:49 +0000
Message-ID: <01010181ec266ae0-3135aade-982f-4708-9129-fd355ad91e02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yy8iWx6uC1nLqzzKv4LAMJ2cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657524350;
 bh=cjFCqkEkxqXBnyoKg792AfDD62OaiD3tDXgDQGT2HcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rfzd7TKwWcqGYCPRRoVkZLZRxvAPUCFKxOdqX6IXdqeSq9Ih7DS7z5jlDSkzsORDMcz
 7rymAw0s8a6rgmlr7t6OdX52Dvnc+BBvRBuculp1NTbFlvic74dKT6tePq7TOB7LtwKg2
 8h6yYc6UzdHraa1cXYQycfHrSfB+GusHOCk=


Hello,

The job with ID # 710109 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710109


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-11 07:19:51 (+0000 UTC)
Started: 2022-07-11 07:20:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111813): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111813
Mute This Topic: https://lists.cip-project.org/mt/92305073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


