Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 153438A031
	for <lists@lfdr.de>; Mon, 12 Aug 2019 15:56:27 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id C8AC0CB5;
	Mon, 12 Aug 2019 13:56:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id F307CC6E
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 12 Aug 2019 13:56:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id A59D18A6
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 12 Aug 2019 13:56:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565618184;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=Y0h+UlBfFfRMEhLiZuUOgmpTkPhwEULqw75AFhKU3t8=;
	b=F7uFYYHNpKBFgo3dEJLzF4K4kv2e3TQ1eMmEhsaQo0GwbapkXmoyMqEH8/Iz253+
	0ck2rQ/aANwb72TvMg4780EIFFLy1ck8B0qpYFFe9Q0nSvlcIqIDplxQSvy0LmC4BoA
	ViJoW0WBq4/AqI41fF7Z4F0dwG8KDw9bTx1idWQM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565618183;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=Y0h+UlBfFfRMEhLiZuUOgmpTkPhwEULqw75AFhKU3t8=;
	b=U/ZtVSpnjTDx81TLQzfZRUb2B4KyBz1VMexfT07nRrh7ran+UBCEfKAb0pIz+sxu
	S4zxTSab78eECipGMuXL+KyRk58cQL4FXNwlDFUy6x1TPk5gj0WBPZ//DFiUhUi07q+
	a/x0oFyTvZobdstF/GghodpZff560PMjFjbBLTZU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Aug 2019 13:56:23 +0000
Message-ID: <0101016c861d9e9b-add994ac-a401-4b67-92f1-0875d22302df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2929
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 2929 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2929


Job error: bootloader-commands timed out after 401 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-08-12 13:46:08 (+0000 UTC)
Started: 2019-08-12 13:46:18 (+0000 UTC)
Finished: 2019-08-12 13:56:23 (+0000 UTC)
Duration: 0:10:04.998881

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
