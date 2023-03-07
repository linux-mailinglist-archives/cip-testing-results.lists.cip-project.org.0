Return-Path: <bounce+64575+167798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F0966AE05E
	for <lists@lfdr.de>; Tue,  7 Mar 2023 14:23:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id daw7YY4521862xOWOuT3mhJT; Tue, 07 Mar 2023 05:23:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14881.1678195417829413640
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 05:23:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867538 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 13:23:36 +0000
Message-ID: <01010186bc3ddee5-46a5e50a-0962-4110-ad27-96c3260eba7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lvRL7Btg7BKKCTxoz3XcBvjDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678195418;
 bh=oWp1rd8eXdkuxpK4mSokZYLqIAoGwrvByUhBKhKA6Qk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NIbW4BlPoMyqbChD02jtuJhBMqQBQMdRtuIy3Z7AhW8lI4DMeSjSA5Y4aZnZlSJrH6r
 /Gos88tRadH0o68xqxaP2g22NS8Bp7HVju2wYbMP+cg3eIUXMlhdFzha7oNwamv2RjZDj
 YMJSqUnjn1Wk8haOq5RbRZUThrMg3Pqp5pQ=


Hello,

The job with ID # 867538 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867538


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-07 13:03:00 (+0000 UTC)
Started: 2023-03-07 13:03:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167798): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167798
Mute This Topic: https://lists.cip-project.org/mt/97448576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


