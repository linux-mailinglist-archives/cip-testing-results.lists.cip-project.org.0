Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7CA7E6304
	for <lists@lfdr.de>; Sun, 27 Oct 2019 15:24:38 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 7E653B09;
	Sun, 27 Oct 2019 14:24:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 8687CACD
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 27 Oct 2019 14:24:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 1D6111DDC8
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 27 Oct 2019 14:24:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572186273;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=7qLN5wR+xD2ybNk1ZE9BjTBxTlhYgfjF8N7m7SdZCGY=;
	b=C1SZ0n1Y091jBGT+1gzx4NIKPoM8giq3d7iGlpU4CYQD1hmn2mqa5Ig+89Skkp43
	m0GUzu/wr6jA68Hxa2SyUwrD32pFdc+uTjAhiJ4yY0PuOBStH01YH/K0e5c+F19afSs
	C/p+O8m01y2CAdd1kmHCF5CtNZssc/zyqyPwwQlE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572186273;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=7qLN5wR+xD2ybNk1ZE9BjTBxTlhYgfjF8N7m7SdZCGY=;
	b=JxcFqGgcPZEINc5Mvj0sc5tDzLPCd4TRNYEUiZ1ULj9f1m/8h4lRsye6D+yMlS+f
	pqXh086nDPYyCPOoZDDvXtzP5syzEiJsz+uO7cNFU8rAIgyEwxHt1v7FAzNJ1ycT1Ch
	kv/MlUL205PC58PqfEdcHSw40bT9jk8EZ3n+J0BU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Oct 2019 14:24:33 +0000
Message-ID: <0101016e0d9ab615-1d82b97e-77c9-42cc-b8ad-3cf02f3a7a49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6624
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 6624 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6624




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-10-27 14:22:06 (+0000 UTC)
Started: 2019-10-27 14:22:08 (+0000 UTC)
Finished: 2019-10-27 14:24:33 (+0000 UTC)
Duration: 0:02:24.925254

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
