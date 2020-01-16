Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AE2B13D8F6
	for <lists@lfdr.de>; Thu, 16 Jan 2020 12:28:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7639687D76;
	Thu, 16 Jan 2020 11:28:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DkioHesxq92A; Thu, 16 Jan 2020 11:28:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EF19A87D7C;
	Thu, 16 Jan 2020 11:28:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D3ECAC1D8B;
	Thu, 16 Jan 2020 11:28:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 417ADC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 29D4686838
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id is2rLFTa3AUI
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id CE2E786793
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579174092;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TeNiAbexXv3qEPVLQIGFAM2gfEPURlZE/bQH1LIWPsc=;
 b=gduxefFTQDS2WIziRD3WsesAo+dB8GcLgl/jIUOO1wBQDrwbItmmMn5rtLMo6lQn
 ihquRzUIdIV6Sdsc8N0WWdY/Q++z4Ld1BNYNIrxVENDwBV9n27TzVSmDaW8w0OXIns6
 LQk7J/UAGhzYwFYuOmY+ad51rucFC/hxkK2e+bPU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579174092;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TeNiAbexXv3qEPVLQIGFAM2gfEPURlZE/bQH1LIWPsc=;
 b=fbdy25nzQVdgX+noE5Rfq4lSVLMb037sIxaJ2ftwrrtL2t86DkNzk+VFoK2lu4uI
 a0/oQnXa1EDdQpXa/9rkZotV0QKRxaSoIdcXMd5oqLq79lZiJQ3Iu8ET7v/rDdX4cnH
 JrRJsEG42HbHID/kTSopkMI/vS0R7CFMPyzv5EX0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jan 2020 11:28:12 +0000
Message-ID: <0101016fae1c5ef4-fb02a8ef-e0f5-4305-95e6-0d6ab86672a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9928
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

The job with ID # 9928 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9928




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-16 11:26:24 (+0000 UTC)
Started: 2020-01-16 11:26:26 (+0000 UTC)
Finished: 2020-01-16 11:28:12 (+0000 UTC)
Duration: 0:01:45.982303

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
