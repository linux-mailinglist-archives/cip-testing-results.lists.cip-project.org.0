Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7569E996F1
	for <lists@lfdr.de>; Thu, 22 Aug 2019 16:39:26 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 1231CD3E;
	Thu, 22 Aug 2019 14:39:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id EA444CD4
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 22 Aug 2019 14:39:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 91829822
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 22 Aug 2019 14:39:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566484762;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=2T6mxlEPInAoWmhpsdEyonODQesS9Iv1tep2a6E24l8=;
	b=BMWTyc8UMpfgjEu7pLkholgtOwAe+ZPZB2KnlL2mdc0zjJCQVVQQ5c0RpD3DeYYn
	Fm77ZUMOK+QsvdrJiZGyeDPAawbsniPmz356yzd0uVV43lD2uz1XUZBw+hiwEEmAECJ
	zt5JMhBRXqwkwyLQE3QyNbL5hshmrUEaykfrkkWE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566484761;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=2T6mxlEPInAoWmhpsdEyonODQesS9Iv1tep2a6E24l8=;
	b=P2OQgCF1y/j0jlkprVR6GPVBfhCZmdvV09xrql58VCsZD2spVGF+sJho69hVCuuG
	m2RDC2Hf5ZsvpYSOhQ4f8qzsdHiDL6h+cTXK2y9S8S8a6Vh9smtarbWuqekEuuimGjI
	7upyqtoRDxvQTbjZTjpeizo1hSOmgvqCHNIQ0UqE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Aug 2019 14:39:21 +0000
Message-ID: <0101016cb9c48c72-76d7a34e-2d9d-40d3-83cd-31480833b110-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3128 x86
	health-check
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
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
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 3128 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3128


Infrastructure error: /usr/bin/pduclient --daemon 134.86.60.40 --hostname 134.86.254.36 --command reboot --port 1 failed


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-08-22 14:38:20 (+0000 UTC)
Started: 2019-08-22 14:38:21 (+0000 UTC)
Finished: 2019-08-22 14:39:21 (+0000 UTC)
Duration: 0:01:00.104822

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
