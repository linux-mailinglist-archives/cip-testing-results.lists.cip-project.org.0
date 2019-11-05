Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A4A6EFFDD
	for <lists@lfdr.de>; Tue,  5 Nov 2019 15:33:47 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 0D2D51018;
	Tue,  5 Nov 2019 14:33:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 4863CB8F
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  5 Nov 2019 14:33:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 0C8F01DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  5 Nov 2019 14:33:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572964422;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=TWcvwZS5CRg+YAJDYQSfEA+LvStsFxdYi0mzKSLpVps=;
	b=eP2822IoL8BwS1UzK05e87Bbpmksu7YEnXI/loRq/nbKukKxotIKSAlGkHn1esnV
	N+AEqrn+ZIdD9xmbvYXfpWmaVjn627BkssZq5uXl98TXe2zLbFjaS67CKEtxWFcGWi2
	qQ3RADAb8ARf1cOwY8k4lEJEx+96NgDb1z5DWqSQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572964422;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=TWcvwZS5CRg+YAJDYQSfEA+LvStsFxdYi0mzKSLpVps=;
	b=BNgJFzL/ZDgbO8oaHYA5p15d3g0elsvCTvKXUM922pc28o4PKYG1V/auhSyuovAV
	hM/exNXovr76kqvaS+80/L4K/UKdaX2gG0cLl2lDGC30zMyMmeMxY4JlJrL5B4pDlc4
	NQu6qQseW6mdEW2cK8m6gVsdZDZc6w1sr+QijyrU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Nov 2019 14:33:42 +0000
Message-ID: <0101016e3bfc5153-21628f9d-461c-4fa0-ac68-c2646edf7826-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-0.2 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=no version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6959 x86
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

The job with ID # 6959 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6959




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-11-05 14:26:12 (+0000 UTC)
Started: 2019-11-05 14:26:13 (+0000 UTC)
Finished: 2019-11-05 14:33:41 (+0000 UTC)
Duration: 0:07:28.009943

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
