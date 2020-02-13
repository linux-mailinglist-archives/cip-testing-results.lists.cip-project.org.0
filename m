Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id AC6AF15C313
	for <lists@lfdr.de>; Thu, 13 Feb 2020 16:43:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6276E87C14;
	Thu, 13 Feb 2020 15:43:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FoJVQR7SuuE5; Thu, 13 Feb 2020 15:43:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id DBBB88550C;
	Thu, 13 Feb 2020 15:43:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D7E8DC1D89;
	Thu, 13 Feb 2020 15:43:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7F59CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7C433860F6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mcZfIzyaETLb
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1F3CA860E6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581608600;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HA8WQZ1Tyq8Hslv9S2J9+b1BxcyvBKHF8oHcZqtD5Mw=;
 b=djg/meHT16TGXssqrl6Y/yv2ilqSV/7zNPh/nrwbJliMZiLWwX8yu1ZEeDUkq9NX
 R64P3mljo6Rf8zQ38rG9lQhMQNS1Wb6jASDYHyBf2he3X5iagozpDHdIhK5AmDXE8nR
 MtC6SjlC4pLfn+zH97TaWVj6Ros90x/3iK19EMKU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581608600;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HA8WQZ1Tyq8Hslv9S2J9+b1BxcyvBKHF8oHcZqtD5Mw=;
 b=OGcCKOqtxIVVc+l4mqXcK3hq+/svL5O/lcBOTUQYlm66CeqA3LcptHBUPWOpqr7H
 4YaS7Yw1zOj76z3nkvxlRzjKBFbFHG8UhBIIYWYe7qwhRbQOMnG9FOle1uHJFhDAigb
 IFQONcjHbwVOg+lcxyfSbQESLiAsJBeCr5DTnb+s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 15:43:20 +0000
Message-ID: <010101703f380321-6316a4f4-744a-4cdc-ae62-cdb0a22f7f76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11174
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

The job with ID # 11174 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11174




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-13 15:41:50 (+0000 UTC)
Started: 2020-02-13 15:41:51 (+0000 UTC)
Finished: 2020-02-13 15:43:20 (+0000 UTC)
Duration: 0:01:28.340228

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
