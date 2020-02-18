Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9997C162A3D
	for <lists@lfdr.de>; Tue, 18 Feb 2020 17:19:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BA92C81CB2;
	Tue, 18 Feb 2020 16:19:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WLTXvg3q8qJq; Tue, 18 Feb 2020 16:19:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6EB5881B86;
	Tue, 18 Feb 2020 16:19:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 560DAC1D87;
	Tue, 18 Feb 2020 16:19:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 86489C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 16:19:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 748C02039A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 16:19:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oapK9uX2SKRI
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 16:19:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id C73E42034B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 16:19:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582042750;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aPOWzbCXoXmddwNI1X0nBZw2kUJVtj/e0a7zdNph1NQ=;
 b=RKOmvgez5HZZSdkj7s0pJU1kEdadupq+Cyg+rm9A7H+9f1l4jy1D0zYQrE1HzwNX
 vvLAPN+ukUhjsJsHIjpu/fuMEfRPoFF5HgakXuyVAOigbV1LLxaMRRxvNcMsRFoYP5t
 rVkpB7Ao0k0NrPrdW3Y0k0wUI9z/Sp4GLCO75UOo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582042750;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aPOWzbCXoXmddwNI1X0nBZw2kUJVtj/e0a7zdNph1NQ=;
 b=EhyrhR8Zzk+EYmwiakQFj2AgfHvLAJNwZQ2a8i6YWR59sfg7e9GQhYRcs9QlL8sE
 Vf/6XclWamGevk5WD6xniozxK2PmkdQfF+gjbBboscbJ6fYV05qW9byxaeiNvk5g5xL
 loVoWvJGRCPqScb6MIj5kUOsDDVYUDFfApnCWLXA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Feb 2020 16:19:09 +0000
Message-ID: <0101017059189bbc-edfb264e-3221-4c2e-899c-da1d5d22efac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11445
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 11445 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11445




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-18 16:17:55 (+0000 UTC)
Started: 2020-02-18 16:17:56 (+0000 UTC)
Finished: 2020-02-18 16:19:09 (+0000 UTC)
Duration: 0:01:13.672155

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
