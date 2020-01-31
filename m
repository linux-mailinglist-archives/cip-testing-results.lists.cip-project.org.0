Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D363414EFE2
	for <lists@lfdr.de>; Fri, 31 Jan 2020 16:41:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 83212821E2;
	Fri, 31 Jan 2020 15:41:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YQhKOLkzcK5k; Fri, 31 Jan 2020 15:41:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 24C1386A9B;
	Fri, 31 Jan 2020 15:41:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 244B6C1D81;
	Fri, 31 Jan 2020 15:41:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D56A5C0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id CF94486DAB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id i+X27i+MxeLk
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6C137826E0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580485277;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kho6+2ZQgGyrQjXajKabcIVPDFZRzhUV1J0qOW8gmyI=;
 b=A1BqgoWaaX9G6MTjJuWQ75RB9ie+BehGi/7+la2t/HS/Vo0iXzwNWDaosH/VOQZT
 uT3OVDhQwpTddrkL7kxOk4dbvgKxZLAKilxmjlI81i+donhkbAkk/vMO51A7g901xMG
 wUMY3hSswkpnquM40P/W2cWwqAxcF4XK2oyRjAJA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580485277;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kho6+2ZQgGyrQjXajKabcIVPDFZRzhUV1J0qOW8gmyI=;
 b=TYTFLoMePNJJSMYECBSAPk8/fMEVO03osGlCK01dqYAsKKmb89qUT1SdkM2oUfq4
 2zUl6+h+bcSuJvAUM7P4gtUJ/BNzoB/J4YdqTD950VZL52GV2ciP29Dml2bQ9JXHI3u
 IerNONIuZ7MiEHh4r18Ov5DSBRgCMnhSoAjhrV6E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 15:41:17 +0000
Message-ID: <0101016ffc4375ca-9456f644-a6ae-4533-bdaf-be8d0d41df45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10595
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 10595 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10595




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-31 15:39:03 (+0000 UTC)
Started: 2020-01-31 15:39:05 (+0000 UTC)
Finished: 2020-01-31 15:41:16 (+0000 UTC)
Duration: 0:02:11.222873

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
