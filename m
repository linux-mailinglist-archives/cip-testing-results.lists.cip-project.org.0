Return-Path: <bounce+64575+169421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C6C66B513D
	for <lists@lfdr.de>; Fri, 10 Mar 2023 20:59:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mhuzYY4521862xTIKZuhuU2F; Fri, 10 Mar 2023 11:59:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29798.1678478358735167601
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 11:59:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871828 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 19:59:17 +0000
Message-ID: <01010186cd1b353d-8a65fa90-d38c-4247-bc8a-edc1d1c2c1e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PyikYA2fzk1b2woBLgcxIRgCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678478358;
 bh=u4uU1Wn+/2NN5KxGQMqgjdMJCeFWnczl//awyJp8cK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rijLmuYA6yKzeNKCEc2h9ewOZnjyZ90z8PtWsH/5l2H0Cy2cbEd+3rBUH9OdFmuTHUs
 NGRZN0Hv1DKSYUpXu/WmmN+ZjiPq7Y1fSGvVPYWqu50T4qTDzydXzkPjjY1K3WIrrPN7q
 OUxLSwK/QJ+EmVlNj1pM4YTlCw5bZnjCH9k=


Hello,

The job with ID # 871828 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871828


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-10 19:55:56 (+0000 UTC)
Started: 2023-03-10 19:56:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169421
Mute This Topic: https://lists.cip-project.org/mt/97528499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


