Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EC1AD90EB
	for <lists@lfdr.de>; Wed, 16 Oct 2019 14:30:22 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E3668DAF;
	Wed, 16 Oct 2019 12:30:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id D45E3D9B
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 16 Oct 2019 12:30:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 92FD31DDC8
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 16 Oct 2019 12:30:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571229019;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=jmfTBGifVxks2ng19Xw+1/WqyhWtNJlZFAHdVz6DS9M=;
	b=XKnwKQgfJX0lwUmLVBBsKWuFdpYOR5u210XSin5JlrKhdpm426IOxCS+8tkV5+Ng
	q4QfiXxOri9/YRGcZLfLiSFChjXmb3GziLVg8h/kAf8rM7hny0SFA8q2J3eGNfrsWDZ
	cVn8Lmk0Ii32w4Yhmm4aPHs7+n6MHi7mF/1ZBREI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571229019;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=jmfTBGifVxks2ng19Xw+1/WqyhWtNJlZFAHdVz6DS9M=;
	b=WITkjc2VeqqItDdbwfT0QoxUTh3G9YtaHVJQRf6MLxALvx6gXkn+Ky9w3f+d7+zL
	TeTlZuZxLrUHubmQPyN0c2MDgGZ4DLyyxoF+KraB4PuMYIc804GZN38FllbDQxvkLhB
	QawpYrht9ZLyq51Kplr+bWSvFhEXlW+UEAsO/p+c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Oct 2019 12:30:18 +0000
Message-ID: <0101016dd48c2b17-19da28ac-a298-421a-a42f-cf01da6c41ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5998
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 5998 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5998




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-10-16 12:28:21 (+0000 UTC)
Started: 2019-10-16 12:28:22 (+0000 UTC)
Finished: 2019-10-16 12:30:18 (+0000 UTC)
Duration: 0:01:55.795237

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
