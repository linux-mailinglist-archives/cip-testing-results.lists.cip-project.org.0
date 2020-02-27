Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id A566C172BB7
	for <lists@lfdr.de>; Thu, 27 Feb 2020 23:47:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6034F869C7;
	Thu, 27 Feb 2020 22:47:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cgdLa4oOXwz9; Thu, 27 Feb 2020 22:47:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 02BBF8695F;
	Thu, 27 Feb 2020 22:47:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E4F90C1D87;
	Thu, 27 Feb 2020 22:47:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B065BC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:47:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id ACF6987ED0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:47:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id z4SWfxhOOsDN
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:47:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 470C687E5B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:47:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582843662;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4cG5VZVrsSzJJfazfUoiRAJk2+O/XouIknyjHhpQnTg=;
 b=Ly30HTiYPfTl7ZeNhEbUfGvmeekxoiGAMQXWj6ZRBDZ1MSAo8fVoz8VjqdFLaAgG
 vfoNXwkO9auO+oSrxrBIDLRVJ1tK3QI0mkdSuI9w7M8cpvK1XEZQsij1+3dN7TEvosE
 Yvz7zX9DiAATCJZF5aUcoiP5Zh2BNI7zAs1letO4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582843662;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4cG5VZVrsSzJJfazfUoiRAJk2+O/XouIknyjHhpQnTg=;
 b=KbwEI8FIV7gRnoiv9wWppW1MykfEoeB5fxiRap2FE3qhZXf2KA0JQSA6adS3WF5s
 VuTqdxxN5YYLqbINckiaAyGaeD+Ay2AZ46Lt/kvX6i5RP4T/SYjA6uBgPWmYgw+gtYg
 AhaGe4aZs07PyQ/Xh6LCvcQZT1xEzDPBrqDbcNIk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 22:47:42 +0000
Message-ID: <0101017088d5913a-1745d148-b0d6-427a-9f6a-d5f812911cb2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11690
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 11690 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11690


Job error: bootloader-commands timed out after 586 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-27 22:36:51 (+0000 UTC)
Started: 2020-02-27 22:36:52 (+0000 UTC)
Finished: 2020-02-27 22:47:42 (+0000 UTC)
Duration: 0:10:50.194171

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
