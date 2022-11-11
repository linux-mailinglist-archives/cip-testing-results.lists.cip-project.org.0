Return-Path: <bounce+64575+139443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78203625D31
	for <lists@lfdr.de>; Fri, 11 Nov 2022 15:37:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PqTfYY4521862xLJGS695L6M; Fri, 11 Nov 2022 06:37:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6078.1668177474400172413
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 06:37:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781727 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 14:37:53 +0000
Message-ID: <0101018467202f96-681f8a9f-e88f-404c-a7a0-f3da85ee05e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OFyaedtwCbpQU8Yz8mM0Ycqex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668177475;
 bh=z2Oe4yq6zJmeDKq2JeoJuYZkQgS3bAoeyO6SfaSxrMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jPcQtFE7l4vLjfrigDJp34GtZdJcJnod49KYgG0ZpPzxR1GRsXnvHi2yRcrY27lnE4e
 oo2VoPXOhbZROclych1AVeBxA75ki4mdpkuFrnC63K/6/abNNlpEx1GRjRQk0T+2MtJfe
 GeXq+pMTwAjKszeOjR8sImQ1Pyk8/K4jNQo=


Hello,

The job with ID # 781727 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781727


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
Submitted: 2022-11-11 13:42:07 (+0000 UTC)
Started: 2022-11-11 13:42:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139443
Mute This Topic: https://lists.cip-project.org/mt/94959657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


