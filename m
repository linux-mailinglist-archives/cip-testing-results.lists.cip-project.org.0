Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C5DF185551
	for <lists@lfdr.de>; Sat, 14 Mar 2020 10:58:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 32FEC89938;
	Sat, 14 Mar 2020 09:58:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mqZTS-yt8hzf; Sat, 14 Mar 2020 09:58:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B0F4E8993C;
	Sat, 14 Mar 2020 09:58:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A69CAC1D85;
	Sat, 14 Mar 2020 09:58:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5BE56C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4AC82898DC
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OcLhAOL9qgmt
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B0B6A8992F
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584179884;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=K6geYeUGxeSMF8LyMBOFAzKGaI3FkH1AFMt4AW575ho=;
 b=BchQHnySRuurSGdOtqKRHcRA4SbenT2o9RiQvEOq2z8v38QzhRpDu8FxrRXtPVuk
 f4O5zcvIePpDgdHmHlT4Wm9Br8OktW8vyq08NF89zSLDcaSA+XQcpmi/mjkaABEM6Vs
 O72Cr09Yujr0yHJ9LQCiFdqLK+zmz48ibEtHeL2k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584179884;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=K6geYeUGxeSMF8LyMBOFAzKGaI3FkH1AFMt4AW575ho=;
 b=hQzwdlpig2OwM7NQWk16SLEAnOlmtoWX1PUSAMmH5c0YoV6vhQ6b/22c1Jq0J06H
 thVX8xrRo7cwregxVirRNSrHcrUaHecKF6qtSE5hjNFYPREShvsqwP8nIy/81syNzHO
 23Ss97jyrsZboSYGOiKNeDcreh7BsUKf8KmTzRLA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Mar 2020 09:58:04 +0000
Message-ID: <01010170d87aafd5-9d016a17-d3ec-442a-8ac4-aa9e7cf67307-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12616
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

The job with ID # 12616 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12616




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-14 09:56:04 (+0000 UTC)
Started: 2020-03-14 09:56:06 (+0000 UTC)
Finished: 2020-03-14 09:58:03 (+0000 UTC)
Duration: 0:01:57.030688

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
