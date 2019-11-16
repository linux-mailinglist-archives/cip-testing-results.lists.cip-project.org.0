Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 38DAAFECDD
	for <lists@lfdr.de>; Sat, 16 Nov 2019 16:16:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id E084B880C7;
	Sat, 16 Nov 2019 15:16:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NxSRpefMF9Oe; Sat, 16 Nov 2019 15:16:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6E01E8807B;
	Sat, 16 Nov 2019 15:16:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 511A1C1DD7;
	Sat, 16 Nov 2019 15:16:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 07358C0878
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:16:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id F29A28807B
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:16:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kSx4aBubJx7G
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:16:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 34AAB88055
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:16:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573917382;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yz4n0WvxZgX4X6CtTIb3EGaPWob3JFTMctXNeFhNm2U=;
 b=A5H90Nu82ESsFBn4EqJ3hqa7rrILwfZoAz/oTrYZzeSvnBWfJNjXcZoq/Gd2AYmo
 gyeiXyYM1MfdIOGvYcM2irUU9mTIJEv/lZt6RxeC0EhjOfskZYEkQNBu/hiE2pZyYsY
 kePO96Bh5rF/cVhbxAWVW0+X78Zvd9VNMitSkVRI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573917382;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yz4n0WvxZgX4X6CtTIb3EGaPWob3JFTMctXNeFhNm2U=;
 b=FoXO5ihxOGzzTwtOmYwIV08HKVJCx5umKguSJThUla86N3H+aOc5zi6FpGb9SuMH
 uFlVEQrzqYMia+2/4U403XIEDUNnTdyHiG7nvwR9ACN+yTxbOgbx+j8/+hlvXoHw78A
 pNSyAFaHhgLLizAQtnepzRoodeHwVD0eqWKoBwdA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Nov 2019 15:16:22 +0000
Message-ID: <0101016e74c9567a-1a5e2d85-a4f4-40f1-96fe-25b540df0f0a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7466
 Altera-Terasic-Deo-Nano healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 7466 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7466




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-16 15:13:58 (+0000 UTC)
Started: 2019-11-16 15:13:59 (+0000 UTC)
Finished: 2019-11-16 15:16:22 (+0000 UTC)
Duration: 0:02:22.650023

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
