Return-Path: <bounce+64575+197695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 415B272EE4E
	for <lists@lfdr.de>; Tue, 13 Jun 2023 23:54:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nHXgYY4521862xQP2kXjQ6Nc; Tue, 13 Jun 2023 14:54:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3668.1686693270552499298
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 14:54:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961606 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Jun 2023 21:54:29 +0000
Message-ID: <01010188b6c0d042-5a0a23f3-2388-4ac0-9397-14c344dc0873-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: piu5GFxSYdYOcJU5wmpUtonTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686693270;
 bh=515KlqBVk8rm8TLPd7L2yOmdxefJFI2Mu7XMcCwaKQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ncbTEASV4v0CRGeNiXV/o7255+tXYEL+9OKvxqiyrmiPXceFkVGvkyKNMySsE9WRhD6
 +8XiB1pqSxtqOVPmkFBHa5rSPrwM5h7IeLLHG4FDC9T6CTsxdS+ucysBx90TqktCwkgeL
 kjd5p1gLxVS6q8IpXgNwoNDhNyAf4ijHCDk=


Hello,

The job with ID # 961606 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961606




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-13 21:53:03 (+0000 UTC)
Started: 2023-06-13 21:53:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197695
Mute This Topic: https://lists.cip-project.org/mt/99515993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


