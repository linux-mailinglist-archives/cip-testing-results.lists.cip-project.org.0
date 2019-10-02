Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10ADAC8D0F
	for <lists@lfdr.de>; Wed,  2 Oct 2019 17:40:09 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 84BECFAC;
	Wed,  2 Oct 2019 15:39:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 9002CD93
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  2 Oct 2019 15:37:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 128DB1DDC8
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  2 Oct 2019 15:37:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570030677;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=+NTYqL8BAayx4/OzMLuVWqufenwIsTLH+wbVh157xoU=;
	b=V+u8Xz2KeyGYYmpvsmf86e2SoKpKBOZy4W+GxjPbKWWt2Y4XIfuZE4xlY8M6Vir5
	fPeHzeMllH1uaSkc8dv50vbdNTEQeNaOPsQO+SojkDAD3ocXrCEi56hJ3vNpYo10LjP
	77bv8LEHQs1OXzJx/Oir+5JPa4V5Nt1llLax/37g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570030677;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=+NTYqL8BAayx4/OzMLuVWqufenwIsTLH+wbVh157xoU=;
	b=ABEvJTupTBp5vc7Lbd4yuaPBY0KO2SEA0Fh0YLuGSQbAf4muX2IOWDEaxaG2pvz0
	CB/HvJA02JHu5dB352OmDzW+Vk+6ZjsVpcHDqfey07e4rTjEhxGX0d1HYBVuZqaCLTH
	giiblUPu0H8F9YlfXT58wVyzA76unqJaal1wRC+Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Oct 2019 15:37:57 +0000
Message-ID: <0101016d8d1eeebf-6091696d-677b-4f34-ab61-c4101672040b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4815
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

The job with ID # 4815 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4815




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-10-02 15:36:06 (+0000 UTC)
Started: 2019-10-02 15:36:07 (+0000 UTC)
Finished: 2019-10-02 15:37:57 (+0000 UTC)
Duration: 0:01:50.077755

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
