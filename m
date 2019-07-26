Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AA7776BC9
	for <lists@lfdr.de>; Fri, 26 Jul 2019 16:41:20 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 42F1ABB3;
	Fri, 26 Jul 2019 14:41:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id EEFDCA7A
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 14:41:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id A74BA894
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 14:41:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564152077;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=aDXGSKDpynk1XK9k/TfpNga/LUYd+sitCw+IXLlHtZs=;
	b=Bm9R9gMJbEVA9j2s8eRC3rvrk4YGBiw/SYuq2L+rKozL1iYYjzGS1xz1BOAxaAU+
	HC/NECa6ECtwOtom+njQ6k9+nYBsLDzQLeRnQaP0ZNGqGohunndIRmDlmCvad5C6hlC
	4rKLuDSkRxeeXZRV8hwPjT/Q02IBTa45FVSvDipU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564152077;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=aDXGSKDpynk1XK9k/TfpNga/LUYd+sitCw+IXLlHtZs=;
	b=QYA949k0rpDZCslEfhIYFmZusEfKMdheJ5fF93ki+7dn6ZeAkBF6pi6G5XTWzxG/
	gss+1T/a0o/7m+gPoVINzrsf5f9C0u/EGmRsjlWR8glKFh7hJ43QSwcqWNKSCRvKA44
	HSAI8tFkffzsEgnga9pEsiVmrBoeuhgGgYJOQ97w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jul 2019 14:41:17 +0000
Message-ID: <0101016c2eba9a6b-396a673c-d6b8-42c8-bbe3-2dce0b6a6a05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2517
 r8a77470-iwg23s-sbc healthcheck boot test
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

The job with ID # 2517 is now in state Finished and health Canceled. Job was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2517




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck boot test
Submitted: 2019-07-26 14:37:11 (+0000 UTC)
Started: 2019-07-26 14:37:14 (+0000 UTC)
Finished: 2019-07-26 14:41:16 (+0000 UTC)
Duration: 0:04:02.451145

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
