Return-Path: <bounce+64575+160663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC82D68DBE0
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:42:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lJqZYY4521862xz2ofza3LNa; Tue, 07 Feb 2023 06:42:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.84963.1675780958057791658
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:42:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843608 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:42:35 +0000
Message-ID: <010101862c541e7f-00ebf23d-a0d8-452d-9f08-aa878b638aee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dAWCywhq34y7qGLvH2yZTzz3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675780958;
 bh=lqtiiq3+U13Yx4jPTd1iL9oaZZ7LYF30vJjw3OJV0Ao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a2j7Y15k+n2b3p2LklW0yIar4KRDZg/7UdNXo5Tb+RXhMWC6pWWe0WP/skBKg+fEQuW
 stxgvFG4tE9cvN+WKuCxqBPNujw7jTVfGNiMpFNC8F/C9MX03Xg988UriYzjCwKpqwFEe
 8t+DEVdCC026vrO3wQGSs1WiaV32bLU78iY=


Hello,

The job with ID # 843608 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843608




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-07 14:41:00 (+0000 UTC)
Started: 2023-02-07 14:41:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160663
Mute This Topic: https://lists.cip-project.org/mt/96808288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


